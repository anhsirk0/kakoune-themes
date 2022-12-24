#! /usr/bin/env perl

my $dir = $ENV{HOME} . "/.config/kak";
my $config = $ENV{HOME} . "/.config/kak/kakrc";
my $config_content;
my $theme;

my @all_themes = split "\n", `ls $dir/colors`;
my @default_themes = split "\n", `ls /usr/share/kak/colors`;
push @all_themes, @default_themes;

if (scalar @ARGV > 0) {
    ($theme) = grep /$ARGV[0]/, @all_themes;
    if ($theme) {
        print "\'$theme\' theme selected\n";
    } else {
        print "No theme found for \'$ARGV[0]\'\n"; 
    }
}

unless($theme) {
    my $joined_themes = join "\n", @all_themes;
    $theme = `echo "$joined_themes" | fzf`;
    chomp $theme;
}

if ($theme) {
    $theme =~ s/.kak$//;
    # read config
    open(FH, '<' . $config) or die "Unable to open\n";
    while(<FH>) {
        if ($_ =~ /^colorscheme/) {
            $config_content .= "colorscheme $theme\n";
            next;
        }
        $config_content .= $_;
    }
    close(FH);
    # write config
    open(FH, '>' . $config) or die "Unable to open\n";
    print FH $config_content;
    close(FH);
} else {
    print "No theme selected\n";
}


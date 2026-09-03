.de BL
.IP \(bu 2
..
.TL
The Path To Linux
[ Volume 1 ]
.AU
Ace120C
.SH
Table of Content:
.IP "1." 3
.B Introduction
.BL 
What this book is?
.BL
Who it's for?
.BL
How to use this book?
.IP "2." 3
.B "What is Linux?"
.BL
History
.BL
The Linux Kernel
.BL
Distributions
.BL
Installing Linux
.IP "3." 3
.B "The Terminal"
.BL
Why does the Terminal Exists?
.BL
The Shell
.BL 
Terminal Emulators
.IP "4." 3
.B Navigation
.BL
Where am I? (pwd)
.BL
Looking Around (ls)
.BL
Changing Directories (cd)
.IP "5." 3
.B Files
.BL
Creating Files (touch)
.BL
Deleting Files (rm)
.BL
Creating Directories (mkdir)
.BL
Removing Directories
.BL
Copying
.BL
Moving
.IP "6." 3
.B Permissions
.BL
The "Please" Command (sudo)
.BL
Who Owns What?
.IP "7." 3
.B "Editing Text"
.BL
Introduction to GNU nano
.BL
Introduction to Vi Improved (vim)
.IP "8." 3
.B "Installing Software"
.BL
Binary Package managers
.BL
Flatpak
.BL
AppImages
.IP "9." 3
.B "Getting Help"
.BL
The Manual
.BL
The Help Flag
.IP "10." 4
.B Processes
.BL
What is a Process
.BL
Viewing Running Processes
.BL
Ending a Process (kill / pkill)
.BL
Init Systems
.IP "11." 4
.B "The Linux Filesystem"
.BL
Common Types of Filesystems
.BL
What does All these Folders mean?

.bp
.NH
Introduction:
.NH 2
What this book is?
.PP
Welcome to
.B "The Linux Path.
.br
If you're holding this book, chances are you've heard of Linux but aren't quite
sure where to begin. Maybe you've used Windows or MacOS your whole life.
.br
Maybe you've heard that Linux is difficult, only for programmers, or that you
need to memorize hundreds of commands before you can accomplish anything.
.br
None of that is true.
.br
Linux is simply
.I "another way of using a computer,"
one that gives you more control, more freedom, and a deeper understanding of
the machine in front of you.
.br
Like any new skill, it can seem unfamiliar at first, but with the right approach
it becomes logical and rewarding.
.NH 2
Who it's for?
.PP
This Book was written with one goal in mind: to teach Linux from the ground up.
You don't need programming experience. You don't need to know how an operating
system works. If you can use a keyboard, follow instructions, and are willing to
experiment, you already have everything you need.
.NH 2
How to use this book?
.PP
Throughout this book you'll find practical exercises designed to reinforce what
you've learned. Whenever possible, I encourage you to type every command
yourself rather than simply reading about it. Linux is learned by using it.
.br
By the end of this volume you will be able to navigate the Linux filesystem with
confidence, manage files and directories, understand permissions, edit text
files via the terminal, install software, use system documentation, and perform
the everyday tasks expected of a Linux user.
.br
This is only the beginning of your journey. The goal of this book is not to make
you an expert overnight, but to give you a solid foundation upon which every
future Linux skill can be built.
.NH
What is Linux?
.NH 2
History
.SH
-> The Foundation: GNU (1983)
.PP
Before Linux existed, Richard Stallman started the 
.B "GNU project".
His goal was to create a completely free, Unix-like operating system.
.br
By the early 1990s, the GNU team had build almost all the necessary components
of an OS: a compiler, a text editor, and various libraries, but they were
missing the most critical part:
.B "the kernel"
(we will get to this in the next chapter) 
.SH
-> The Spark: Linus Torvalds (1991)
.PP
In 1991, Linus Torvalds, a 21-year old student at the University of Helsinki in
Finland, became frustrated with the operating system he was using for school
(Minix). He wanted something more powerful but couldn't afford a commercial Unix
License.
.br
As a hobby, Linus began writing his own kernel. On August 25, 1991, he posted a
famous message to a computer newsgroup:
.br
.BI "I'm doing a (free) operating system (just a hobby, won't be big and professional like gnu)...."
.SH
-> It's all coming together: GNU/Linux
.PP
Linus had the kernel, but he didn't have a full suite of tools (like a shell or
a file manager). Meanwhile, the GNU project had the tools, but no kernel.
.br
Linus released his kernel under the GNU General Public License (GPL). This was a
pivotal move because it meant anyone could see the code, modify it, and
redistribute it, provided they kept the software open source. This encouraged
developers worldwide to contribute their own improvements, leading to an
explosive growth.
.br
When the GNU tools were combined with the Linux kernel, a complete operating system was born,
.B GNU/Linux.
.NH
The Linux kernel
.PP
A kernel is the core 
.BI brain
of the operating system that acts as a middleman between your computer's
hardware and the software you use. While your apps (like a web browser or game)
provide the interface you see, the kernel work behind the scenes to manage the
heavy lifting: it tells the CPU which tasks to prioritize, allocate RAM so apps
don't interfere with each other, and translates software commands into signals that
the hardware (like your keyboard or screen) can understand. Essentially, The Linux kernel acts as 
the bridge between your applications and your computer's hardware. Without it, 
software would have no reliable way to interact with the physical components of your computer.
.NH
Distributions
.PP
Throughout the 1990s and the 2000s, Linux evolved from a niche tool for hackers
into a professional powerhouse. Because the code was free, companies and
communities created
.B Distributions.
.br
.SH
What is a Distribution?
.PP
A 
.BI Distribution
is a complete, ready-to-use operating system that bundles the Linux Kernel with
a collection of additional software, such as a Desktop Environment, a package
manager for installing apps, and a set of pre-installed utilities. 
.br
Since the Linux Kernel itself is just the "engine" that manages hardware, a
distribution acts as the "entire car", providing the user interface and tools
necessary for a person to actually interact with their computer. Because Linux
is Free and Open Source Software (FOSS), different organizations and communities
create different distros, that each serves a different purpose.
.SH
How to Choose a Linux Distribution
.PP
Linux distributions come in many shapes and sizes. Some are designed for beginners,
while others target developers, servers, embedded devices, or users who want complete control over their system.
.br
Many popular Linux distributions are based on a small number of well-established parent distributions,
When a distribution is based on another distribution, it inherits many of its packages, tools, 
and design decisions while adding its own features and customization.
.br
While there are hundreds of Linux distributions, most desktop users will
encounter distributions that belong to one of these major families:
.SH
Debian Based Distributions:
.PP
Debian is a Linux distribution that prioritizes stability and reliability. It
is widely used on servers and by users who value a dependable system over
having the latest software.
.br
To achieve this stability, Debian follows a careful release process. New
software is thoroughly tested before it becomes part of a stable release, which
helps reduce bugs and unexpected problems. Security updates, however, are
released as soon as they are available so that users receive important fixes
without waiting for the next major release.

.br
.B "Some Distributions that are based on Debian:"
.BL
.B Ubuntu: 
A General Purpose Linux Distro aimed at beginners.
.BL
.B Devuan: 
A Debian Based Distro that does not use systemd, the default init system
used by many Linux distributions. We'll discuss this in later chapters.
.BL
.B "Linux Mint:" 
A Beginner-friendly Linux distribution aimed at users coming from
Windows as it mimics the look and feel of Windows.
.PP
The most common package manager used in Debian Linux Distributions is 
.B APT
.SH
Fedora Based Distributions:
.PP
Fedora is a Linux distribution that focuses on providing recent software while
maintaining a reliable and stable operating system. It is popular among
developers, workstation users, and Linux enthusiasts who want access to new
features without sacrificing everyday usability.
.br
Fedora often introduces new technologies before they are adopted by enterprise
distributions such as 
.B "Red Hat Enterprise Linux (RHEL),"
Because of this, it is frequently used as a testing ground for features that may
later appear in RHEL.


.br
.B "Some distributions based on Fedora:"
.BL
.B Nobara: 
 A Fedora based distribution designed for gaming and content creation.
.BL
.B Bazzite:
A Fedora based distribution optimized for gaming handheld consoles.
.BL
.B "Ultramarine Linux"
A fedora based distribution, that comes polished and pre-configured out of the
box for desktop use, Making it an excellent choice for beginners.
.PP
The most common package manager used in Fedora based Distributions is 
.B DNF
.SH
Arch Based Distributions:
.PP
Arch Linux is a DIY (Do It Yourself) Linux distribution. Instead of providing
a fully configured desktop out of the box, you are given a minimal Linux system
and build the rest yourself by following the official installation guide. This
includes choosing and installing your desktop environment, applications, and
other software.
.PP
One of the features that makes Arch Linux unique is the
.B "Arch User Repository (AUR)".
The AUR is a community-maintained repository containing build scripts for
thousands of applications that are not included in Arch's official
repositories.
.PP
This makes it much easier to install niche or less common software. Rather than
searching the internet for installation instructions or manually building a
package, there is often an AUR package available that automates most of the
process. While the AUR is maintained by the community rather than the Arch
Linux developers, it is one of the most popular features of the Arch ecosystem.


.br
.B "Some distributions based on Arch:"
.BL
.B Manjaro:
An Arch based Distribution, that targets beginners, it's main selling point is
an ease of installation, a beginner friendly community, and
.B Pamac
, which is a frontend GUI application that fetches the AUR packages (among other
formats such as flatpak which we will get to later), which means a user doesn't
have to use the terminal to install a package from the AUR.
.BL
.B CachyOS:
An Arch-based distribution focused on performance. It includes optimized
kernels and packages tailored for different workloads, such as gaming,
desktop use, and software development. It also comes with sensible defaults,
making it easy to customize while remaining suitable for both beginners and
advanced users.
.BL
.B Artix:
An Arch based Distribution that is exactly like Arch Linux but does not use systemd,
It offer other alternative init systems, which makes this suitable for
tinkerers and advanced users.
.PP
The most common package manager used in Arch based Distributions is 
.B Pacman
.SH
Gentoo Based Distributions:
.PP
Gentoo Linux is a highly customizable Linux distribution that allows users to
build their system from the ground up. Unlike most distributions, Gentoo
primarily installs software by compiling it directly from source code. This
gives users a great deal of control over how software is built and configured,
allowing them to optimize their system for their specific needs.

.br
Gentoo also allows extensive customization of the Linux kernel and installed
software, making it one of the most flexible Linux distributions available.
Because of its manual setup process and steep learning curve, Gentoo is
generally recommended for advanced users who want complete control over their
system.


.br
.B "Some distributions based on Gentoo:"
.BL
.B "Red Core Linux:"
A Gentoo Based Distro which uses a hardened Linux kernel by default, and it is
designed to be a "ready to use" Distro rather than a barebones, which is one of
the pain points of Gentoo Linux, it uses a special package manager called
Sisyphus, which provides binary packages instead of compiling everything from
source, of course the stock package manager still exists for anyone who needs
it.
.BL
.B Funtoo:
A Gentoo Based Distro which is designed to give the users the best possible
performance for their own hardware, the user have a choice to get a
pre-configured iso with The
.B Gnome
Desktop Environment or a barebone build where the user chooses their own
environment. 

.PP
The most common package manager used in Gentoo Based Distributions is
.B Emerge

.SH
SUSE Based Distributions:
.PP
SUSE Linux is a Linux Distribution commonly used in enterprise-grade
IT infrastructure. The Distribution itself focuses on stability but also offers
bleeding edge features and software, most notably is
.B snapper
which is a rollback application that utilizes the btrfs filesystem snapshot
feature which allows the user to rollback to a previous working version of the
system in case the current system broke from an update or a bad configuration.
.br
.B "Some distribution based on SUSE:"
.BL
.B OpenSUSE:
The community version of SUSE, while SUSE is a paid Linux distribution, OpenSUSE
remains free for the general users, and it has several versions, most notable
versions are
.B Tumbleweed
, which is the rolling release version of OpenSUSE and
.B Leap
, which is the fixed/stable release of OpenSUSE.
.PP
The most common package manager used in OpenSUSE Distributions is
.B Zypper


.SH
Slackware Based Distributions:
.PP
Slackware is the oldest actively maintained running the Linux distribution
dating all the way from 1993, it is known for it's simplicity and rock solid
stability, it uses plain text files and only a small set of shell scripts for
configuration and administration.
.br
.B "Some distributions based on Slackware:"
.BL
.B "Salix OS:"
A lightweight and user-friendly distribution that is fully compatible with Slackware. 
It offers a variety of desktop environments and aims to be easy to use for newcomers. 
.BL
.B "Vector Linux:"
Designed for performance and ease of use, Vector Linux is suitable for both older hardware and modern systems.
It provides a graphical installer and a range of desktop environments.
.PP
Because of the nature of this distribution Slackware uses several package
managers most notably are:
.br
.B "slapt-get and pkgtools (pkginstall pkgremove etc....)"
.SH
Independent Distributions:
.PP
Independent distributions are Linux distributions that are not derived from any
existing major Linux distribution, such as Debian or Arch but rather developed
entirely from scratch.
.br
.B "Some Independent Distributions:"
.BL
.B "Void Linux:"
Void Linux is a DIY Independent Linux distribution that is systemd-free, it uses
runit as the init system and it is known to be minimal fast and efficient, and
widely compatible with multiple architectures (ARM x86 etc...).
.BL
.B "CRUX Linux:"
CRUX is a DIY source based Independent Linux distribution that was the inspiration
for the creation of Arch Linux, it is known to be BSD-like in it's packaging
system by utilizing the ports system for installing packages.
.BL
.B "Nix OS:"
Nix OS is a declarative Independent Linux distribution that is known to be entirely
reproducible and that's achieved by
.B declaring
packages and options that you need in a single file called 
.BI configuration.nix
which where you'd list out all the options that you'd like such as what
applications do you want, which desktop environment/window manager do you want
among other options, utilizing the nix programming language, which what makes
this distribution to have a
.B VERY
steep learning curve, but learning this distribution would allow you to
reproduce the same system even after a full wipe, by having a backup of
configuration.nix.

.SH
Installing Linux
.SH
Pre-requisites:
.BL
.B "a USB flash drive"
.BL
.B "an Internet Connection"
.BL
.B "a Computer"
.SH
Installation Process:
.PP
First, go to your chosen Linux distribution's website, download the ISO file
from there, after that's done download flashing software (Rufus, Belena Etcher,
Ventoy), insert your USB flash drive and follow the instructions of your chosen
flashing software, by the end of it you will have a flash drive with a Linux ISO
image on it.
.br
Second, restart your computer with the USB stick still inserted, press your BIOS
key (check your motherboard or laptop manual), which get you to the BIOS menu,
there are few things we need to check here, USB boot is enabled (that's an
option that's available in some laptops such as HP), secure boot is disabled
(some distros would not boot with that enabled), your USB flash drive being at
the top priority in the boot order menu, once we've got all that sorted we are
ready to boot into our Linux installation media.
.br
Third, save and exit your BIOS menu, and boot normal, you now boot into your
chosen distribution's Live environment (if it has any), from there you can try
out your distribution without installing it, once you are satisfied proceed to
the installation, follow your distribution's instructions and you should have a
successful Linux installation.

.NH
The Terminal
.SH
Why does the Terminal Exist?
.PP
Back in the old days, computers weren't a single unit; a computer was divided into
two different parts: the mainframe and the terminals. The terminals connected to
the mainframe and sent it commands; the mainframe did the necessary calculations
and sent the results back to the terminals.
.br
Think of the mainframe as the 'brain' and the terminals as the 'eyes and hands.'
The terminal didn't 'think'; it only sent messages to the brain and showed the brain's response.
.br
Even though today your laptop is powerful enough to be its own mainframe, we
still use a 'Terminal' application to mimic this old way of communicating with the
operating system.
.br
You might ask: "Why go through all this trouble when it's just an old way of
interacting with the machine?" Good question. Let's put it simply:
.br
.BI "The Terminal simply gives you MORE power and control"
.br
Most graphical applications are merely wrappers for existing terminal commands.
While this makes them convenient, graphical applications often lack features that
are available in the terminal—features that would be too complex or impossible to
implement in a graphical interface.
.br
For instance, if you want to rename 1,000 files at once, a graphical folder would make you do it one by one. 
In the terminal, you can do it with one single line of text.

.SH
The Shell
.PP
Now that you know what a Terminal is, you will often hear the word "Shell". 
Many people use these terms as if they are the same thing, but they are actually very different.
To put it simply:
.br
.B "The Terminal is the window, but the Shell is the brain inside that window."
.br
Essentially what a Shell is the back-end that translates the commands that are
inputted in the terminal so your computer can understand what you are asking
it to do.
.br
There are plenty of Shells that you can use in Linux but here are the most
common ones that you might find:
.BL
.B BASH:
The Bourne Again Shell (BASH) is the default shell in most Linux distributions,
it is a POSIX compliant Shell that is developed by the GNU project and is 
an evolution of the standard UNIX shell, as it adds extra features on top of it.
.BL
.B Zsh:
The Z shell (Zsh) is a POSIX Compliant shell that is more commonly found in
Apple Mac Computers and it is known to have even more features than BASH, it is
more commonly used by people who are looking for convenience and customization,
because of the many extra features that Zsh has, it is much slower than BASH,
nevertheless it is a very powerful and very customizable Shell for people who
are looking for the most convenient Shell and doesn't care about raw performance
and speed, however it does have a steep learning curve as you will need to learn
how to configure it to take advantage of it's extra features.
.BL
.B FISH:
The Friendly Interactive Shell (FISH) is a Modern Shell that has a lot of
convenient and quality of life features but unlike Zsh it is pre-configured out
of the box, However it is 
.B NOT
compliant with the POSIX standard which results some scripts that were made
with POSIX in mind not running properly or not running at all inside of FISH,
however this is an issue only for developers and tinkerers, the average person would not be
affected by this, FISH is more commonly found in modern distributions such as
CachyOS.
.BL
.B OKSH:
The OpenBSD Korn Shell is a Pure POSIX compliant Shell that follows the POSIX
standard aggressively and it is Only seen used in OpenBSD, which is a UNIX-like
OS and is not part of the Linux Distribution Family, but the Shell can be
installed manually to any Linux Distribution if required, OKSH is used by minimalists
who wants the least amount of memory footprint and aren't too concerned about
quality of life features or extensive customization options.

.SH
Terminal Emulators
.PP
We just established that the original terminals were physical pieces of
hardware-heavy machines with keyboards and screens, 
you might be wondering: "I don't have a giant machine from the 1970s on my desk, 
so what am I actually using on my laptop?"
.br
The Answer is:
.B "a Terminal Emulator."
.br
a Terminal Emulator is a piece of software that mimics the original Terminals
behavior, Since we no longer use physical terminals in modern systems, as it
would be inconvenient, a Terminal Emulator does the same job as a real Terminal
as it acts as a bridge between the shell and yourself.  
.br
.B "There are a lot of Terminal Emulators to choose from and it all depends on
your personal preferences, but here are the most popular Terminal Emulator:"
.BL
.B "Gnome Terminal:"
The Default Terminal used in Gnome Desktops, it is known to be very easy to
configure and use.
.BL
.B Konsole:
The Default Terminal in KDE Desktops, It is Highly flexible and offers more
advanced features and customization options for users who want a more powerful
workspace.
.BL
.B "Simple Terminal (st):"
st is a Terminal Emulator developed by Suckless and it is the default terminal on the 
.B dwm 
window manager, it is extremely flexible but it is made for power users in mind and it is only recommended for
advanced users as it is only configured at the source code level using the C
programming language, This allows for The Terminal Emulator to be molded by the
user according to their needs.
.BL
.B Kitty:
Kitty is a Terminal Emulator that is known to be feature rich, and easy to
customize with a lot of theme presets available, it's configuration file is also
easily accessible with a key bind so you can edit it on the fly, this Terminal
Emulator is recommended for intermediate users.

.NH
Navigation:
.NH 2
Where am I? (pwd)


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
How to use this book
.IP "2." 3
.B "What is Linux"
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
Why the Terminal Exists
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
What is Linux
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

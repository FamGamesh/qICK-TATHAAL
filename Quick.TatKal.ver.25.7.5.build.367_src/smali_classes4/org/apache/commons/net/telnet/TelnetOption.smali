.class public Lorg/apache/commons/net/telnet/TelnetOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static APPROXIMATE_MESSAGE_SIZE:I = 0x4

.field public static AUTHENTICATION:I = 0x25

.field public static BINARY:I = 0x0

.field public static BYTE_MACRO:I = 0x13

.field public static DATA_ENTRY_TERMINAL:I = 0x14

.field public static ECHO:I = 0x1

.field public static ENCRYPTION:I = 0x26

.field public static END_OF_RECORD:I = 0x19

.field public static EXTENDED_ASCII:I = 0x11

.field public static EXTENDED_OPTIONS_LIST:I = 0xff

.field public static FORCE_LOGOUT:I = 0x12

.field public static LINEMODE:I = 0x22

.field public static final MAX_OPTION_VALUE:I = 0xff

.field public static NEGOTIATE_CARRIAGE_RETURN:I = 0xa

.field public static NEGOTIATE_FORMFEED:I = 0xd

.field public static NEGOTIATE_HORIZONTAL_TAB:I = 0xc

.field public static NEGOTIATE_HORIZONTAL_TAB_STOP:I = 0xb

.field public static NEGOTIATE_LINEFEED:I = 0x10

.field public static NEGOTIATE_OUTPUT_LINE_WIDTH:I = 0x8

.field public static NEGOTIATE_OUTPUT_PAGE_SIZE:I = 0x9

.field public static NEGOTIATE_VERTICAL_TAB:I = 0xf

.field public static NEGOTIATE_VERTICAL_TAB_STOP:I = 0xe

.field public static NEW_ENVIRONMENT_VARIABLES:I = 0x27

.field public static OLD_ENVIRONMENT_VARIABLES:I = 0x24

.field public static OUTPUT_MARKING:I = 0x1b

.field public static PREPARE_TO_RECONNECT:I = 0x2

.field public static REGIME_3270:I = 0x1d

.field public static REMOTE_CONTROLLED_TRANSMISSION:I = 0x7

.field public static REMOTE_FLOW_CONTROL:I = 0x21

.field public static SEND_LOCATION:I = 0x17

.field public static STATUS:I = 0x5

.field public static SUPDUP:I = 0x15

.field public static SUPDUP_OUTPUT:I = 0x16

.field public static SUPPRESS_GO_AHEAD:I = 0x3

.field public static TACACS_USER_IDENTIFICATION:I = 0x1a

.field public static TERMINAL_LOCATION_NUMBER:I = 0x1c

.field public static TERMINAL_SPEED:I = 0x20

.field public static TERMINAL_TYPE:I = 0x18

.field public static TIMING_MARK:I = 0x6

.field public static WINDOW_SIZE:I = 0x1f

.field public static X3_PAD:I = 0x1e

.field public static X_DISPLAY_LOCATION:I = 0x23

.field private static __FIRST_OPTION:I = 0x0

.field private static __LAST_OPTION:I = 0xff

.field private static final __optionString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v4, 0x100

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "BINARY"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v4, "ECHO"

    move-object v1, v4

    const/4 v4, 0x1

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const-string v4, "RCP"

    move-object v1, v4

    const/4 v4, 0x2

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const-string v4, "SUPPRESS GO AHEAD"

    move-object v1, v4

    const/4 v4, 0x3

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const-string v4, "NAME"

    move-object v1, v4

    const/4 v4, 0x4

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v4, "STATUS"

    move-object v1, v4

    const/4 v4, 0x5

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v4, "TIMING MARK"

    move-object v1, v4

    const/4 v4, 0x6

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const-string v4, "RCTE"

    move-object v1, v4

    const/4 v4, 0x7

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const-string v4, "NAOL"

    move-object v1, v4

    const/16 v4, 0x8

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const-string v4, "NAOP"

    move-object v1, v4

    const/16 v4, 0x9

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const-string v4, "NAOCRD"

    move-object v1, v4

    const/16 v4, 0xa

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const-string v4, "NAOHTS"

    move-object v1, v4

    const/16 v4, 0xb

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const-string v4, "NAOHTD"

    move-object v1, v4

    const/16 v4, 0xc

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v4, "NAOFFD"

    move-object v1, v4

    const/16 v4, 0xd

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const-string v4, "NAOVTS"

    move-object v1, v4

    const/16 v4, 0xe

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v4, "NAOVTD"

    move-object v1, v4

    const/16 v4, 0xf

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const-string v4, "NAOLFD"

    move-object v1, v4

    const/16 v4, 0x10

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const-string v4, "EXTEND ASCII"

    move-object v1, v4

    const/16 v4, 0x11

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const-string v4, "LOGOUT"

    move-object v1, v4

    const/16 v4, 0x12

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const-string v4, "BYTE MACRO"

    move-object v1, v4

    const/16 v4, 0x13

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const-string v4, "DATA ENTRY TERMINAL"

    move-object v1, v4

    const/16 v4, 0x14

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v4, "SUPDUP"

    move-object v1, v4

    const/16 v4, 0x15

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const-string v4, "SUPDUP OUTPUT"

    move-object v1, v4

    const/16 v4, 0x16

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const-string v4, "SEND LOCATION"

    move-object v1, v4

    const/16 v4, 0x17

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const-string v4, "TERMINAL TYPE"

    move-object v1, v4

    const/16 v4, 0x18

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const-string v4, "END OF RECORD"

    move-object v1, v4

    const/16 v4, 0x19

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const-string v4, "TACACS UID"

    move-object v1, v4

    const/16 v4, 0x1a

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const-string v4, "OUTPUT MARKING"

    move-object v1, v4

    const/16 v4, 0x1b

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const-string v4, "TTYLOC"

    move-object v1, v4

    const/16 v4, 0x1c

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v4, "3270 REGIME"

    move-object v1, v4

    const/16 v4, 0x1d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const-string v4, "X.3 PAD"

    move-object v1, v4

    const/16 v4, 0x1e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const-string v4, "NAWS"

    move-object v1, v4

    const/16 v4, 0x1f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v4, "TSPEED"

    move-object v1, v4

    const/16 v4, 0x20

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v4, "LFLOW"

    move-object v1, v4

    const/16 v4, 0x21

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const-string v4, "LINEMODE"

    move-object v1, v4

    const/16 v4, 0x22

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const-string v4, "XDISPLOC"

    move-object v1, v4

    const/16 v4, 0x23

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const-string v4, "OLD-ENVIRON"

    move-object v1, v4

    const/16 v4, 0x24

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const-string v4, "AUTHENTICATION"

    move-object v1, v4

    const/16 v4, 0x25

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v4, "ENCRYPT"

    move-object v1, v4

    const/16 v4, 0x26

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const-string v4, "NEW-ENVIRON"

    move-object v1, v4

    const/16 v4, 0x27

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const-string v4, "TN3270E"

    move-object v1, v4

    const/16 v4, 0x28

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v4, "XAUTH"

    move-object v1, v4

    const/16 v4, 0x29

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const-string v4, "CHARSET"

    move-object v1, v4

    const/16 v4, 0x2a

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const-string v4, "RSP"

    move-object v1, v4

    const/16 v4, 0x2b

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const-string v4, "Com Port Control"

    move-object v1, v4

    const/16 v4, 0x2c

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v4, "Suppress Local Echo"

    move-object v1, v4

    const/16 v4, 0x2d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const-string v4, "Start TLS"

    move-object v1, v4

    const/16 v4, 0x2e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const-string v4, "KERMIT"

    move-object v1, v4

    const/16 v4, 0x2f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const-string v4, "SEND-URL"

    move-object v1, v4

    const/16 v4, 0x30

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const-string v4, "FORWARD_X"

    move-object v1, v4

    const/16 v4, 0x31

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v4, ""

    move-object v1, v4

    const/16 v4, 0x32

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x33

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0x34

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0x35

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0x36

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0x37

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0x38

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x39

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x3a

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x3b

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0x3c

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x3d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x3e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x3f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x40

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0x41

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0x42

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x43

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x44

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x45

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x46

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x47

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0x48

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x49

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x4a

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x4b

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x4c

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0x4d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0x4e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0x4f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x50

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0x51

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0x52

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x53

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0x54

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0x55

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0x56

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0x57

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x58

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0x59

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0x5a

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0x5b

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0x5c

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0x5d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x5e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x5f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x60

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x61

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x62

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0x63

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0x64

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x65

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0x66

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x67

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0x68

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x69

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0x6a

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x6b

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x6c

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x6d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x6e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x6f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x70

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0x71

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0x72

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0x73

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x74

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x75

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0x76

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0x77

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x78

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x79

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x7a

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0x7b

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x7c

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x7d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x7e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0x7f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0x80

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0x81

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x82

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0x83

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0x84

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0x85

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x86

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0x87

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0x88

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x89

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const-string v4, "TELOPT PRAGMA LOGON"

    move-object v2, v4

    const/16 v4, 0x8a

    move v3, v4

    aput-object v2, v0, v3

    const/4 v5, 0x3

    const-string v4, "TELOPT SSPI LOGON"

    move-object v2, v4

    const/16 v4, 0x8b

    move v3, v4

    aput-object v2, v0, v3

    const/4 v6, 0x5

    const-string v4, "TELOPT PRAGMA HEARTBEAT"

    move-object v2, v4

    const/16 v4, 0x8c

    move v3, v4

    aput-object v2, v0, v3

    const/4 v5, 0x4

    const/16 v4, 0x8d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x8e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0x8f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x90

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x91

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0x92

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x93

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0x94

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0x95

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0x96

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x97

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0x98

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0x99

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0x9a

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0x9b

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x9c

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0x9d

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0x9e

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0x9f

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0xa0

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0xa1

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0xa2

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xa3

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0xa4

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xa5

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0xa6

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0xa7

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0xa8

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0xa9

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0xaa

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xab

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0xac

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xad

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0xae

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xaf

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xb0

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0xb1

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0xb2

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0xb3

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xb4

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xb5

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0xb6

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0xb7

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xb8

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xb9

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0xba

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0xbb

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xbc

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xbd

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0xbe

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0xbf

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0xc0

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0xc1

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0xc2

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0xc3

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0xc4

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0xc5

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xc6

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xc7

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0xc8

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xc9

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xca

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0xcb

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0xcc

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xcd

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xce

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0xcf

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xd0

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0xd1

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xd2

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xd3

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0xd4

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0xd5

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xd6

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0xd7

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0xd8

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0xd9

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0xda

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xdb

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0xdc

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xdd

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0xde

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xdf

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0xe0

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xe1

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xe2

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0xe3

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0xe4

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0xe5

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0xe6

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/16 v4, 0xe7

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xe8

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v4, 0xe9

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xea

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/16 v4, 0xeb

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0xec

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const/16 v4, 0xed

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0xee

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0xef

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xf0

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0xf1

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0xf2

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0xf3

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xf4

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const/16 v4, 0xf5

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v4, 0xf6

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const/16 v4, 0xf7

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/16 v4, 0xf8

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/16 v4, 0xf9

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0xfa

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/16 v4, 0xfb

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v4, 0xfc

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/16 v4, 0xfd

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const/16 v4, 0xfe

    move v2, v4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v4, "Extended-Options-List"

    move-object v1, v4

    const/16 v4, 0xff

    move v2, v4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sput-object v0, Lorg/apache/commons/net/telnet/TelnetOption;->__optionString:[Ljava/lang/String;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static final getOption(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/apache/commons/net/telnet/TelnetOption;->__optionString:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v0, p0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v2

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string v2, "UNASSIGNED"

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v5, 0x6

    aget-object p0, v0, p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static final isValidOption(I)Z
    .locals 2

    sget v0, Lorg/apache/commons/net/telnet/TelnetOption;->__LAST_OPTION:I

    const/4 v1, 0x5

    if-gt p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

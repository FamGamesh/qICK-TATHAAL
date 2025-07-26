.class public final Lorg/apache/commons/net/telnet/TelnetCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABORT:I = 0xee

.field public static final AO:I = 0xf5

.field public static final AYT:I = 0xf6

.field public static final BREAK:I = 0xf3

.field public static final DM:I = 0xf2

.field public static final DO:I = 0xfd

.field public static final DONT:I = 0xfe

.field public static final EC:I = 0xf7

.field public static final EL:I = 0xf8

.field public static final EOF:I = 0xec

.field public static final EOR:I = 0xef

.field public static final GA:I = 0xf9

.field public static final IAC:I = 0xff

.field public static final IP:I = 0xf4

.field public static final MAX_COMMAND_VALUE:I = 0xff

.field public static final NOP:I = 0xf1

.field public static final SB:I = 0xfa

.field public static final SE:I = 0xf0

.field public static final SUSP:I = 0xed

.field public static final SYNCH:I = 0xf2

.field public static final WILL:I = 0xfb

.field public static final WONT:I = 0xfc

.field private static final __FIRST_COMMAND:I = 0xff

.field private static final __LAST_COMMAND:I = 0xec

.field private static final __commandString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v18, "SUSP"

    const-string v19, "EOF"

    const-string v0, "IAC"

    const-string v1, "DONT"

    const-string v2, "DO"

    const-string v3, "WONT"

    const-string v4, "WILL"

    const-string v5, "SB"

    const-string v6, "GA"

    const-string v7, "EL"

    const-string v8, "EC"

    const-string v9, "AYT"

    const-string v10, "AO"

    const-string v11, "IP"

    const-string v12, "BRK"

    const-string v13, "DMARK"

    const-string v14, "NOP"

    const-string v15, "SE"

    const-string v16, "EOR"

    const-string v17, "ABORT"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/net/telnet/TelnetCommand;->__commandString:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final getCommand(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/apache/commons/net/telnet/TelnetCommand;->__commandString:[Ljava/lang/String;

    const/4 v2, 0x6

    rsub-int p0, p0, 0xff

    const/4 v2, 0x3

    aget-object p0, v0, p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static final isValidCommand(I)Z
    .locals 3

    const/16 v1, 0xff

    move v0, v1

    if-gt p0, v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xec

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

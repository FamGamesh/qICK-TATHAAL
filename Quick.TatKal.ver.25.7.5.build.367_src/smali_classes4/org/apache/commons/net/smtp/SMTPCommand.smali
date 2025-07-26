.class public final Lorg/apache/commons/net/smtp/SMTPCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA:I = 0x3

.field public static final EXPAND:I = 0x9

.field public static final EXPN:I = 0x9

.field public static final HELLO:I = 0x0

.field public static final HELO:I = 0x0

.field public static final HELP:I = 0xa

.field public static final LOGIN:I = 0x0

.field public static final LOGOUT:I = 0xd

.field public static final MAIL:I = 0x1

.field public static final MAIL_FROM:I = 0x1

.field public static final NOOP:I = 0xb

.field public static final QUIT:I = 0xd

.field public static final RCPT:I = 0x2

.field public static final RECIPIENT:I = 0x2

.field public static final RESET:I = 0x7

.field public static final RSET:I = 0x7

.field public static final SAML:I = 0x6

.field public static final SEND:I = 0x4

.field public static final SEND_AND_MAIL_FROM:I = 0x6

.field public static final SEND_FROM:I = 0x4

.field public static final SEND_MESSAGE_DATA:I = 0x3

.field public static final SEND_OR_MAIL_FROM:I = 0x5

.field public static final SOML:I = 0x5

.field public static final TURN:I = 0xc

.field public static final VERIFY:I = 0x8

.field public static final VRFY:I = 0x8

.field static final _commands:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v14, "TURN"

    move-object v12, v14

    const-string v14, "QUIT"

    move-object v13, v14

    const-string v14, "HELO"

    move-object v0, v14

    const-string v14, "MAIL FROM:"

    move-object v1, v14

    const-string v14, "RCPT TO:"

    move-object v2, v14

    const-string v14, "DATA"

    move-object v3, v14

    const-string v14, "SEND FROM:"

    move-object v4, v14

    const-string v14, "SOML FROM:"

    move-object v5, v14

    const-string v14, "SAML FROM:"

    move-object v6, v14

    const-string v14, "RSET"

    move-object v7, v14

    const-string v14, "VRFY"

    move-object v8, v14

    const-string v14, "EXPN"

    move-object v9, v14

    const-string v14, "HELP"

    move-object v10, v14

    const-string v14, "NOOP"

    move-object v11, v14

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    sput-object v0, Lorg/apache/commons/net/smtp/SMTPCommand;->_commands:[Ljava/lang/String;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final getCommand(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/apache/commons/net/smtp/SMTPCommand;->_commands:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object p0, v0, p0

    const/4 v2, 0x3

    return-object p0
.end method

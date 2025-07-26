.class public final Lorg/apache/commons/net/pop3/POP3Command;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APOP:I = 0x9

.field public static final DELE:I = 0x6

.field public static final LIST:I = 0x4

.field public static final NOOP:I = 0x7

.field public static final PASS:I = 0x1

.field public static final QUIT:I = 0x2

.field public static final RETR:I = 0x5

.field public static final RSET:I = 0x8

.field public static final STAT:I = 0x3

.field public static final TOP:I = 0xa

.field public static final UIDL:I = 0xb

.field public static final USER:I

.field static final _commands:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v12, "TOP"

    move-object v10, v12

    const-string v12, "UIDL"

    move-object v11, v12

    const-string v12, "USER"

    move-object v0, v12

    const-string v12, "PASS"

    move-object v1, v12

    const-string v12, "QUIT"

    move-object v2, v12

    const-string v12, "STAT"

    move-object v3, v12

    const-string v12, "LIST"

    move-object v4, v12

    const-string v12, "RETR"

    move-object v5, v12

    const-string v12, "DELE"

    move-object v6, v12

    const-string v12, "NOOP"

    move-object v7, v12

    const-string v12, "RSET"

    move-object v8, v12

    const-string v12, "APOP"

    move-object v9, v12

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lorg/apache/commons/net/pop3/POP3Command;->_commands:[Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static final getCommand(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/apache/commons/net/pop3/POP3Command;->_commands:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p0, v0, p0

    const/4 v2, 0x2

    return-object p0
.end method

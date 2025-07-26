.class public final Lorg/apache/commons/net/pop3/POP3MessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public identifier:Ljava/lang/String;

.field public number:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/pop3/POP3MessageInfo;->size:I

    const/4 v3, 0x1

    iput v0, v1, Lorg/apache/commons/net/pop3/POP3MessageInfo;->number:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/pop3/POP3MessageInfo;->identifier:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lorg/apache/commons/net/pop3/POP3MessageInfo;->number:I

    const/4 v2, 0x6

    iput p2, v0, Lorg/apache/commons/net/pop3/POP3MessageInfo;->size:I

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lorg/apache/commons/net/pop3/POP3MessageInfo;->identifier:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lorg/apache/commons/net/pop3/POP3MessageInfo;->number:I

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lorg/apache/commons/net/pop3/POP3MessageInfo;->size:I

    const/4 v2, 0x4

    iput-object p2, v0, Lorg/apache/commons/net/pop3/POP3MessageInfo;->identifier:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

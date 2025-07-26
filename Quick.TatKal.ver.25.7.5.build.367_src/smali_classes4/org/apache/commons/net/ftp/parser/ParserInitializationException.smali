.class public Lorg/apache/commons/net/ftp/parser/ParserInitializationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final rootCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;->rootCause:Ljava/lang/Throwable;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p2, v0, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;->rootCause:Ljava/lang/Throwable;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getRootCause()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;->rootCause:Ljava/lang/Throwable;

    const/4 v4, 0x3

    return-object v0
.end method

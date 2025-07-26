.class public final Lorg/apache/commons/net/smtp/RelayPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _emailAddress:Ljava/lang/String;

.field _path:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/smtp/RelayPath;->_path:Ljava/util/Vector;

    const/4 v3, 0x1

    iput-object p1, v1, Lorg/apache/commons/net/smtp/RelayPath;->_emailAddress:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public addRelay(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/smtp/RelayPath;->_path:Ljava/util/Vector;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x1

    const/16 v6, 0x3c

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lorg/apache/commons/net/smtp/RelayPath;->_path:Ljava/util/Vector;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/16 v5, 0x40

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v6, 0x3

    const/16 v6, 0x3a

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const-string v6, ",@"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_1
    iget-object v1, v3, Lorg/apache/commons/net/smtp/RelayPath;->_emailAddress:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x3e

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

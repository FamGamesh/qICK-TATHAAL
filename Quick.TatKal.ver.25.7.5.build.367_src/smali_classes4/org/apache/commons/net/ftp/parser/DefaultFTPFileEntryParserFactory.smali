.class public Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;


# instance fields
.field private config:Lorg/apache/commons/net/ftp/FTPClientConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->config:Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public createFileEntryParser(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :goto_0
    new-instance v0, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    const/4 v5, 0x5

    const-string v5, "Error initializing parser"

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x4

    :catch_1
    move-exception p1

    :goto_1
    new-instance v1, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, " does not implement the interface "

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "org.apache.commons.net.ftp.FTPFileEntryParser."

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    const/4 v5, 0x2

    :catch_2
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x2

    const-string v6, "UNIX"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    if-ltz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createUnixFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v5

    move-object v2, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    const-string v6, "VMS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    if-ltz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createVMSVersioningFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v5

    move-object v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const-string v6, "WINDOWS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    if-ltz v1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createNTFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v5

    move-object v2, v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    const-string v6, "OS/2"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    if-ltz v1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createOS2FTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v5

    move-object v2, v5

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    const-string v6, "OS/400"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    if-ltz v1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createOS400FTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v5

    move-object v2, v5

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    const-string v6, "MVS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_7

    const/4 v6, 0x6

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createMVSEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v6

    move-object v2, v6

    :goto_2
    instance-of p1, v2, Lorg/apache/commons/net/ftp/Configurable;

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    move-object p1, v2

    check-cast p1, Lorg/apache/commons/net/ftp/Configurable;

    const/4 v5, 0x4

    iget-object v0, v3, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->config:Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lorg/apache/commons/net/ftp/Configurable;->configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const/4 v6, 0x2

    :cond_6
    const/4 v5, 0x6

    return-object v2

    :cond_7
    const/4 v5, 0x1

    new-instance v0, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    const-string v6, "Unknown parser type: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v6, 0x5
.end method

.method public createFileEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/ftp/parser/ParserInitializationException;
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->config:Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerSystemKey()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createFileEntryParser(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public createMVSEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/ftp/parser/MVSFTPEntryParser;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/MVSFTPEntryParser;-><init>()V

    const/4 v4, 0x1

    return-object v0
.end method

.method public createNTFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->config:Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    const-string v8, "WINDOWS"

    move-object v1, v8

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerSystemKey()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    new-instance v0, Lorg/apache/commons/net/ftp/parser/NTFTPEntryParser;

    const/4 v7, 0x1

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/NTFTPEntryParser;-><init>()V

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;

    const/4 v8, 0x4

    new-instance v1, Lorg/apache/commons/net/ftp/parser/NTFTPEntryParser;

    const/4 v7, 0x2

    invoke-direct {v1}, Lorg/apache/commons/net/ftp/parser/NTFTPEntryParser;-><init>()V

    const/4 v7, 0x7

    new-instance v2, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    const/4 v7, 0x7

    invoke-direct {v2}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>()V

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v3, v1

    const/4 v8, 0x3

    invoke-direct {v0, v3}, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;-><init>([Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public createOS2FTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/ftp/parser/OS2FTPEntryParser;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/OS2FTPEntryParser;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public createOS400FTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->config:Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    const-string v7, "OS/400"

    move-object v1, v7

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerSystemKey()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;

    const/4 v7, 0x2

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;-><init>()V

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;

    const/4 v8, 0x5

    new-instance v1, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;

    const/4 v7, 0x3

    invoke-direct {v1}, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;-><init>()V

    const/4 v8, 0x6

    new-instance v2, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    const/4 v7, 0x5

    invoke-direct {v2}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>()V

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v8, 0x5

    invoke-direct {v0, v3}, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;-><init>([Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public createUnixFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public createVMSVersioningFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method

.class public Lcom/google/protobuf/C;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/C$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/U;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/protobuf/C;->a:Lcom/google/protobuf/U;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/protobuf/C;->a:Lcom/google/protobuf/U;

    const/4 v2, 0x2

    return-void
.end method

.method static b()Lcom/google/protobuf/C;
    .locals 6

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v5, 0x5

    const-string v2, "Protocol message end-group tag did not match expected tag."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method static c()Lcom/google/protobuf/C;
    .locals 4

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v3, 0x7

    const-string v2, "Protocol message contained an invalid tag (zero)."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method static d()Lcom/google/protobuf/C;
    .locals 3

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v2, 0x7

    const-string v2, "Protocol message had invalid UTF-8."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static e()Lcom/google/protobuf/C$a;
    .locals 3

    new-instance v0, Lcom/google/protobuf/C$a;

    const/4 v2, 0x4

    const-string v2, "Protocol message tag had invalid wire type."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static f()Lcom/google/protobuf/C;
    .locals 3

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v2, 0x3

    const-string v2, "CodedInputStream encountered a malformed varint."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static g()Lcom/google/protobuf/C;
    .locals 4

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v3, 0x7

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method static h()Lcom/google/protobuf/C;
    .locals 5

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v4, 0x2

    const-string v2, "Failed to parse the message."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method static i()Lcom/google/protobuf/C;
    .locals 4

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v3, 0x3

    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method static l()Lcom/google/protobuf/C;
    .locals 5

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v3, 0x6

    const-string v2, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method static m()Lcom/google/protobuf/C;
    .locals 3

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v2, 0x2

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/C;->b:Z

    const/4 v3, 0x5

    return v0
.end method

.method j()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/protobuf/C;->b:Z

    const/4 v4, 0x5

    return-void
.end method

.method public k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/protobuf/C;->a:Lcom/google/protobuf/U;

    const/4 v2, 0x5

    return-object v0
.end method

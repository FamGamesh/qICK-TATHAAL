.class public Lorg/apache/commons/io/output/NullWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final NULL_WRITER:Lorg/apache/commons/io/output/NullWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/io/output/NullWriter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/io/output/NullWriter;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lorg/apache/commons/io/output/NullWriter;->NULL_WRITER:Lorg/apache/commons/io/output/NullWriter;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/NullWriter;->append(C)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/NullWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/io/output/NullWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public close()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public flush()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public write(I)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public write([C)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public write([CII)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.class LT0/b$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "ByteStreams.nullOutputStream()"

    move-object v0, v3

    return-object v0
.end method

.method public write(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public write([B)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    const/4 v3, 0x1

    array-length p1, p1

    const/4 v3, 0x1

    invoke-static {p2, p3, p1}, LS0/m;->t(III)V

    const/4 v2, 0x3

    return-void
.end method

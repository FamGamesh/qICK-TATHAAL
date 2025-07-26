.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v3, 0x4

    return-void
.end method

.method protected static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/protobuf/a$a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Serializing "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to a "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threw an IOException (should never happen)."

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method abstract c(Lcom/google/protobuf/m0;)I
.end method

.method e()Lcom/google/protobuf/t0;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/t0;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/U;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public toByteArray()[B
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v6

    move v0, v6

    new-array v0, v0, [B

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/protobuf/l;->b0([B)Lcom/google/protobuf/l;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v3, v1}, Lcom/google/protobuf/U;->a(Lcom/google/protobuf/l;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/l;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    const-string v6, "byte array"

    move-object v2, v6

    invoke-direct {v3, v2}, Lcom/google/protobuf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v1

    const/4 v5, 0x6
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/protobuf/l;->E(I)I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/protobuf/l;->a0(Ljava/io/OutputStream;I)Lcom/google/protobuf/l;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Lcom/google/protobuf/U;->a(Lcom/google/protobuf/l;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/l;->X()V

    const/4 v3, 0x7

    return-void
.end method

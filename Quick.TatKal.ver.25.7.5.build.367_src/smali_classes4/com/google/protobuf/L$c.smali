.class Lcom/google/protobuf/L$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:[Lcom/google/protobuf/T;


# direct methods
.method varargs constructor <init>([Lcom/google/protobuf/T;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/L$c;->a:[Lcom/google/protobuf/T;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/protobuf/L$c;->a:[Lcom/google/protobuf/T;

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x6

    aget-object v4, v0, v3

    const/4 v8, 0x7

    invoke-interface {v4, p1}, Lcom/google/protobuf/T;->isSupported(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return v2
.end method

.method public messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/S;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/protobuf/L$c;->a:[Lcom/google/protobuf/T;

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    aget-object v3, v0, v2

    const/4 v7, 0x1

    invoke-interface {v3, p1}, Lcom/google/protobuf/T;->isSupported(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-interface {v3, p1}, Lcom/google/protobuf/T;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/S;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "No factory is available for message type: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x5
.end method

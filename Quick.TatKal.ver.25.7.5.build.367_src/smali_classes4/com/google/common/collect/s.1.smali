.class public abstract Lcom/google/common/collect/s;
.super Lcom/google/common/collect/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$b;,
        Lcom/google/common/collect/s$a;
    }
.end annotation


# instance fields
.field final transient a:Lcom/google/common/collect/r;

.field final transient b:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/r;

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/common/collect/s;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/s;->c()Lcom/google/common/collect/r;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-super {v0, p1}, Lcom/google/common/collect/d;->b(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public c()Lcom/google/common/collect/r;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/r;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/common/collect/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/d;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/d;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

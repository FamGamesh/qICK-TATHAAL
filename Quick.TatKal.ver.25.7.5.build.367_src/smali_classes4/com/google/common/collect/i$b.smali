.class Lcom/google/common/collect/i$b;
.super Lcom/google/common/collect/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/common/collect/i$b;->e:Lcom/google/common/collect/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/i$e;-><init>(Lcom/google/common/collect/i;Lcom/google/common/collect/i$a;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i$b;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/common/collect/i$g;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/common/collect/i$b;->e:Lcom/google/common/collect/i;

    const/4 v5, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/i$g;-><init>(Lcom/google/common/collect/i;I)V

    const/4 v5, 0x1

    return-object v0
.end method

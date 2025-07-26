.class Lcom/google/common/collect/i$c;
.super Lcom/google/common/collect/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i;->Y()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/common/collect/i$c;->e:Lcom/google/common/collect/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/i$e;-><init>(Lcom/google/common/collect/i;Lcom/google/common/collect/i$a;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$c;->e:Lcom/google/common/collect/i;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/common/collect/i;->k(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.class final Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/o;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->t(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->z:Lcom/google/android/gms/common/api/internal/zabe;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->x(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->l:Ljava/util/Set;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->v(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->t(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->z:Lcom/google/android/gms/common/api/internal/zabe;

    .line 42
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabe;->l:Ljava/util/Set;

    .line 44
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

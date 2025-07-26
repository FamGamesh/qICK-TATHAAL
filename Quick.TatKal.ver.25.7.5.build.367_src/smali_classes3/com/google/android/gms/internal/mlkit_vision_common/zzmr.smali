.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzmr;
.super Lx2/e;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzmq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 5
    invoke-static {}, Lx2/i;->c()Lx2/i;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;

    .line 11
    invoke-static {}, Lx2/i;->c()Lx2/i;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lx2/i;->b()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzme;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zzb()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lx2/i;->b()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lx2/n;

    .line 32
    invoke-virtual {v1, v4}, Lx2/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx2/n;

    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;-><init>(Landroid/content/Context;Lx2/n;Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

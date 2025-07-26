.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;


# instance fields
.field private zza:LS1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:LS1/b;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;

    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 8
    invoke-static {p1}, Lv0/u;->f(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lv0/u;->c()Lv0/u;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lv0/u;->g(Lv0/f;)Lt0/j;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 25
    invoke-static {v0}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Lf1/x;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuh;

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuh;-><init>(Lt0/j;)V

    .line 42
    invoke-direct {p2, v0}, Lf1/x;-><init>(LS1/b;)V

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zza:LS1/b;

    .line 47
    :cond_0
    new-instance p2, Lf1/x;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzui;

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzui;-><init>(Lt0/j;)V

    .line 54
    invoke-direct {p2, v0}, Lf1/x;-><init>(LS1/b;)V

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zzb:LS1/b;

    .line 59
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;)Lt0/d;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;->zza()I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zza()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zze(IZ)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lt0/d;->f(Ljava/lang/Object;)Lt0/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zze(IZ)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lt0/d;->h(Ljava/lang/Object;)Lt0/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;->zza()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zza:LS1/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt0/i;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;)Lt0/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lt0/i;->b(Lt0/d;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zzb:LS1/b;

    .line 31
    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt0/i;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;)Lt0/d;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lt0/i;->b(Lt0/d;)V

    .line 46
    return-void
.end method

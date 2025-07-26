.class final Lcom/google/android/gms/internal/mlkit_common/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzgs;

.field private static final zzb:LB1/c;

.field private static final zzc:LB1/c;

.field private static final zzd:LB1/c;

.field private static final zze:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzgs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgs;

    .line 8
    const-string v0, "modelInfo"

    .line 10
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zzb:LB1/c;

    .line 37
    const-string v0, "initialDownloadConditions"

    .line 39
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zzc:LB1/c;

    .line 66
    const-string v0, "updateDownloadConditions"

    .line 68
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zzd:LB1/c;

    .line 95
    const-string v0, "isModelUpdateEnabled"

    .line 97
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zze:LB1/c;

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zzb:LB1/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznl;->zza()Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zzc:LB1/c;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, v0}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zzd:LB1/c;

    .line 22
    invoke-interface {p2, p1, v0}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zze:LB1/c;

    .line 27
    invoke-interface {p2, p1, v0}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 30
    return-void
.end method

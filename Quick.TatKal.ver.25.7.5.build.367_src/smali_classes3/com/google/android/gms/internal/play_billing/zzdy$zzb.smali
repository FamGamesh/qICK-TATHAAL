.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    .line 27
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method

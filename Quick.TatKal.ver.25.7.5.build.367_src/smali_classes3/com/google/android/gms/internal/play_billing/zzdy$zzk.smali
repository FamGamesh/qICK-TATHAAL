.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

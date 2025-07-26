.class public final Lcom/google/android/recaptcha/internal/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OpenForTesting;
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/recaptcha/internal/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/recaptcha/internal/zzbt;->zza:J

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgz;->zzb()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzbt;->zzb:Lcom/google/android/recaptcha/internal/zzgz;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzbt;->zzb:Lcom/google/android/recaptcha/internal/zzgz;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzbt;->zza:J

    const/4 v4, 0x1

    return-wide v0
.end method

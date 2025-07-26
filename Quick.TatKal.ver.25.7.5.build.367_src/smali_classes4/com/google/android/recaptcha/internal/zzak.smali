.class public final Lcom/google/android/recaptcha/internal/zzak;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Lcom/google/android/recaptcha/internal/zzap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzap;->zzg(Lcom/google/android/recaptcha/internal/zzap;)LZ3/L;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/google/android/recaptcha/internal/zzal;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v4, v0, v2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)V

    const/4 v10, 0x7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    return-void
.end method

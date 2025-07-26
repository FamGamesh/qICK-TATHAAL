.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/recaptcha/internal/zznt;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznt;-><init>()V

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzns;->zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zznt;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

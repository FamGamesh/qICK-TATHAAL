.class public final Lcom/google/android/recaptcha/internal/zzkq;
.super Lcom/google/android/recaptcha/internal/zzkb;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzkp;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkb;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zznm;->zzk:Lcom/google/android/recaptcha/internal/zznm;

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzkp;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "Null messageDefaultInstance"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v3, "Null containingTypeDefaultInstance"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x1
.end method

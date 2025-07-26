.class public final Lcom/google/android/recaptcha/internal/zzcl;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcl;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcl;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Lcom/google/android/recaptcha/internal/zzcl;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget v0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    const/4 v4, 0x2

    const-class v0, Lcom/google/android/recaptcha/internal/zzbk;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzba;->zza()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbb;->zzb(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbk;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "null cannot be cast to non-null type com.google.android.libraries.abuse.recaptcha.common.NetworkStatus"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7
.end method

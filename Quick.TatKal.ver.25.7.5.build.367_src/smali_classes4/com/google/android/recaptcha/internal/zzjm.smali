.class final Lcom/google/android/recaptcha/internal/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkw;


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjm;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjm;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    return v0
.end method

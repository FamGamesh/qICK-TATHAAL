.class final Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzjh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v2, 0x4

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v2, v4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzje;->g(C)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v5

    move-object v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x3

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x6

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzje;->a(Lcom/google/android/gms/measurement/internal/zzjh;)C

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

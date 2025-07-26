.class public final Lcom/google/android/recaptcha/internal/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgm;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Landroid/content/Context;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzgl;->zza(Lcom/google/android/recaptcha/internal/zzgm;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x7

    move p1, v12

    const/4 v12, 0x0

    move v0, v12

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v13, 0x7

    const-string v12, "android.intent.action.BATTERY_CHANGED"

    move-object v2, v12

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Landroid/content/Context;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v3, v12

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_1

    const/4 v13, 0x3

    const-string v12, "health"

    move-object v2, v12

    const/4 v12, -0x1

    move v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v2, v12

    const-string v12, "level"

    move-object v4, v12

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v4, v12

    const-string v12, "plugged"

    move-object v5, v12

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v5, v12

    const-string v12, "present"

    move-object v6, v12

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move v6, v12

    const-string v12, "scale"

    move-object v7, v12

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v7, v12

    const-string v12, "status"

    move-object v8, v12

    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v8, v12

    const-string v12, "technology"

    move-object v9, v12

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    if-nez v9, :cond_0

    const/4 v13, 0x2

    const-string v12, ""

    move-object v9, v12

    :cond_0
    const/4 v13, 0x3

    const-string v12, "temperature"

    move-object v10, v12

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v10, v12

    const-string v12, "voltage"

    move-object v11, v12

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v1, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v5, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    const/16 v12, 0x9

    move v10, v12

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v2, v10, v0

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v0, v12

    aput-object v3, v10, v0

    const/4 v13, 0x2

    const/4 v12, 0x2

    move v0, v12

    aput-object v4, v10, v0

    const/4 v13, 0x5

    const/4 v12, 0x3

    move v0, v12

    aput-object v5, v10, v0

    const/4 v13, 0x3

    const/4 v12, 0x4

    move v0, v12

    aput-object v6, v10, v0

    const/4 v13, 0x6

    const/4 v12, 0x5

    move v0, v12

    aput-object v7, v10, v0

    const/4 v13, 0x3

    const/4 v12, 0x6

    move v0, v12

    aput-object v9, v10, v0

    const/4 v13, 0x6

    aput-object v8, v10, p1

    const/4 v13, 0x4

    const/16 v12, 0x8

    move p1, v12

    aput-object v1, v10, p1

    const/4 v13, 0x6

    return-object v10

    :cond_1
    const/4 v13, 0x2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v13, 0x3

    const/16 v12, 0x13

    move v1, v12

    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x5
.end method

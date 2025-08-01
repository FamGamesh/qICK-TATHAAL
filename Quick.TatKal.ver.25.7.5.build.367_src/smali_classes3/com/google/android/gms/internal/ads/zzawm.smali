.class public final Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/app/Application;

.field private final zzd:Landroid/os/PowerManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Landroid/app/KeyguardManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/content/BroadcastReceiver;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzavy;

.field private zzh:Ljava/lang/ref/WeakReference;

.field private zzi:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzavu;

.field private zzk:B

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:B

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    .line 9
    const-wide/16 v0, -0x3

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:J

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:Lcom/google/android/gms/internal/ads/zzavy;

    .line 21
    const-string p2, "power"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/os/PowerManager;

    .line 31
    const-string p2, "keyguard"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Landroid/app/KeyguardManager;

    .line 41
    instance-of p2, p1, Landroid/app/Application;

    .line 43
    if-eqz p2, :cond_0

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/app/Application;

    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/zzavu;

    .line 51
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:Lcom/google/android/gms/internal/ads/zzavu;

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzawm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    return-void
.end method

.method private final zze(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_1

    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzf()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const-wide/16 v3, -0x3

    .line 15
    if-nez v1, :cond_1

    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:J

    .line 19
    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:B

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 29
    move v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, v6

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_3

    .line 38
    or-int/lit8 v5, v5, 0x2

    .line 40
    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/os/PowerManager;

    .line 42
    if-eqz v7, :cond_4

    .line 44
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_4

    .line 50
    or-int/lit8 v5, v5, 0x4

    .line 52
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:Lcom/google/android/gms/internal/ads/zzavy;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavy;->zza()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_b

    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Landroid/app/KeyguardManager;

    .line 62
    if-eqz v7, :cond_a

    .line 64
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_a

    .line 70
    sget v7, Lcom/google/android/gms/internal/ads/zzawi;->zza:I

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_5

    .line 78
    move-object v7, v1

    .line 79
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v7

    .line 83
    :goto_1
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_7

    .line 88
    const/16 v8, 0xa

    .line 90
    if-ge v6, v8, :cond_7

    .line 92
    instance-of v8, v7, Landroid/app/Activity;

    .line 94
    if-eqz v8, :cond_6

    .line 96
    check-cast v7, Landroid/app/Activity;

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    check-cast v7, Landroid/content/ContextWrapper;

    .line 101
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    move-result-object v7

    .line 105
    add-int/2addr v6, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v7, v9

    .line 108
    :goto_2
    if-nez v7, :cond_8

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_9

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    move-result-object v9

    .line 122
    :goto_3
    if-eqz v9, :cond_a

    .line 124
    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    const/high16 v6, 0x80000

    .line 128
    and-int/2addr v0, v6

    .line 129
    if-nez v0, :cond_b

    .line 131
    :cond_a
    :goto_4
    or-int/lit8 v5, v5, 0x8

    .line 133
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    .line 135
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 144
    or-int/lit8 v5, v5, 0x10

    .line 146
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    .line 148
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 157
    or-int/lit8 v5, v5, 0x20

    .line 159
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    .line 165
    if-eq v1, v2, :cond_e

    .line 167
    move v0, v1

    .line 168
    :cond_e
    if-eqz v0, :cond_f

    .line 170
    or-int/lit8 v5, v5, 0x40

    .line 172
    :cond_f
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:B

    .line 174
    if-eq v0, v5, :cond_11

    .line 176
    int-to-byte v0, v5

    .line 177
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:B

    .line 179
    if-nez v5, :cond_10

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    move-result-wide v0

    .line 185
    goto :goto_5

    .line 186
    :cond_10
    int-to-long v0, v5

    .line 187
    sub-long v0, v3, v0

    .line 189
    :goto_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:J

    .line 191
    :cond_11
    :goto_6
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawk;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Lcom/google/android/gms/internal/ads/zzawm;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzh(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Landroid/content/BroadcastReceiver;

    .line 26
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawl;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(Lcom/google/android/gms/internal/ads/zzawm;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/app/Application;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:Lcom/google/android/gms/internal/ads/zzavu;

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_2
    return-void
.end method

.method private final zzi(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Landroid/content/BroadcastReceiver;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Landroid/content/Context;

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Landroid/content/BroadcastReceiver;

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/app/Application;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:Lcom/google/android/gms/internal/ads/zzavu;

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    :catch_3
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzg()V

    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzh(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzg()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzi(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:J

    .line 3
    const-wide/16 v2, -0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide/16 v0, -0x3

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:J

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:J

    .line 21
    return-wide v0
.end method

.method final zzb()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method final zzd(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzawm;->zzi(Landroid/view/View;)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzh(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    const-wide/16 v0, -0x2

    .line 44
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:J

    .line 46
    return-void

    .line 47
    :cond_3
    const-wide/16 v0, -0x3

    .line 49
    goto :goto_0
.end method

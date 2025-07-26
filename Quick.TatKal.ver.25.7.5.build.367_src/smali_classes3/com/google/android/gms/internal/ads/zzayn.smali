.class public final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzayz;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzbw;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzbt:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayn;->zzc:J

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzk:Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzl:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzm:I

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzn:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Landroid/content/Context;

    .line 32
    const-string v1, "window"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzf:Landroid/view/WindowManager;

    .line 42
    const-string v2, "power"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzg:Landroid/os/PowerManager;

    .line 52
    const-string v2, "keyguard"

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzh:Landroid/app/KeyguardManager;

    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Landroid/app/Application;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Landroid/app/Application;

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayz;

    .line 72
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzj:Lcom/google/android/gms/internal/ads/zzayz;

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzo:Landroid/util/DisplayMetrics;

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzp:Landroid/graphics/Rect;

    .line 94
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 101
    move-result v0

    .line 102
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 111
    move-result v0

    .line 112
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/View;

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_0
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzm(Landroid/view/View;)V

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/ref/WeakReference;

    .line 141
    if-eqz p2, :cond_4

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzl(Landroid/view/View;)V

    .line 152
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    :cond_4
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzayn;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    return-void
.end method

.method private final zzh(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzo:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    if-ne v0, p1, :cond_1

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzm:I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzn:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_15

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 49
    new-array v9, v0, [I

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v15, "Failure getting view location."

    .line 76
    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeT:Lcom/google/android/gms/internal/ads/zzbce;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    aget v0, v9, v12

    .line 99
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 101
    aget v0, v9, v11

    .line 103
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    aget v0, v8, v12

    .line 108
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 110
    aget v0, v8, v11

    .line 112
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 114
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v8

    .line 120
    add-int/2addr v0, v8

    .line 121
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 123
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v0, v8

    .line 130
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    move-object v8, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v13, v12

    .line 135
    move v14, v13

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzbw:Lcom/google/android/gms/internal/ads/zzbce;

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    if-eqz v8, :cond_5

    .line 157
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v9

    .line 166
    :goto_3
    instance-of v15, v9, Landroid/view/View;

    .line 168
    if-eqz v15, :cond_4

    .line 170
    move-object v15, v9

    .line 171
    check-cast v15, Landroid/view/View;

    .line 173
    new-instance v12, Landroid/graphics/Rect;

    .line 175
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 178
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_3

    .line 184
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_3

    .line 190
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_3
    :goto_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_5
    move-object/from16 v33, v0

    .line 208
    goto :goto_7

    .line 209
    :goto_6
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :goto_7
    if-eqz v8, :cond_6

    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 233
    move-result v9

    .line 234
    goto :goto_8

    .line 235
    :cond_6
    const/16 v9, 0x8

    .line 237
    :goto_8
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzm:I

    .line 239
    const/4 v15, -0x1

    .line 240
    if-eq v12, v15, :cond_7

    .line 242
    move v9, v12

    .line 243
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 246
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->a0(Landroid/view/View;)J

    .line 249
    move-result-wide v28

    .line 250
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcn;->zzkj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_c

    .line 268
    if-eqz v3, :cond_9

    .line 270
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzg:Landroid/os/PowerManager;

    .line 272
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzh:Landroid/app/KeyguardManager;

    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 277
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 283
    if-eqz v13, :cond_b

    .line 285
    if-eqz v14, :cond_a

    .line 287
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzkm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 289
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v3

    .line 303
    int-to-long v12, v3

    .line 304
    cmp-long v3, v28, v12

    .line 306
    if-ltz v3, :cond_8

    .line 308
    if-nez v9, :cond_8

    .line 310
    :goto_9
    move v3, v11

    .line 311
    move v13, v3

    .line 312
    move v14, v13

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_8
    move v13, v11

    .line 316
    move v14, v13

    .line 317
    :cond_9
    const/4 v3, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_a
    move v13, v11

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    const/4 v3, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    goto :goto_a

    .line 326
    :cond_c
    if-eqz v3, :cond_9

    .line 328
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzg:Landroid/os/PowerManager;

    .line 330
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzh:Landroid/app/KeyguardManager;

    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 335
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 341
    if-eqz v13, :cond_b

    .line 343
    if-eqz v14, :cond_a

    .line 345
    if-nez v9, :cond_8

    .line 347
    goto :goto_9

    .line 348
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcn;->zzko:Lcom/google/android/gms/internal/ads/zzbce;

    .line 350
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_12

    .line 366
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzg:Landroid/os/PowerManager;

    .line 368
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzh:Landroid/app/KeyguardManager;

    .line 370
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 373
    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 376
    move-result v12

    .line 377
    if-eq v11, v12, :cond_d

    .line 379
    const/4 v12, 0x0

    .line 380
    goto :goto_b

    .line 381
    :cond_d
    const/16 v12, 0x40

    .line 383
    :goto_b
    if-eq v11, v13, :cond_e

    .line 385
    const/4 v15, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_e
    const/16 v15, 0x8

    .line 389
    :goto_c
    if-eq v11, v14, :cond_f

    .line 391
    const/16 v16, 0x0

    .line 393
    goto :goto_d

    .line 394
    :cond_f
    const/16 v16, 0x10

    .line 396
    :goto_d
    if-nez v9, :cond_10

    .line 398
    const/16 v9, 0x80

    .line 400
    goto :goto_e

    .line 401
    :cond_10
    const/4 v9, 0x0

    .line 402
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 404
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v0

    .line 418
    int-to-long v10, v0

    .line 419
    cmp-long v0, v28, v10

    .line 421
    if-ltz v0, :cond_11

    .line 423
    const/16 v0, 0x20

    .line 425
    goto :goto_f

    .line 426
    :cond_11
    const/4 v0, 0x0

    .line 427
    :goto_f
    or-int v10, v12, v15

    .line 429
    or-int v10, v10, v16

    .line 431
    or-int/2addr v9, v10

    .line 432
    or-int/2addr v0, v9

    .line 433
    or-int/2addr v0, v3

    .line 434
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->j(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 441
    const/4 v9, 0x1

    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move v9, v11

    .line 444
    :goto_10
    if-ne v2, v9, :cond_13

    .line 446
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzk:Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->b()Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_13

    .line 454
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzl:Z

    .line 456
    if-eq v3, v0, :cond_18

    .line 458
    :cond_13
    if-nez v3, :cond_14

    .line 460
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzl:Z

    .line 462
    if-nez v0, :cond_14

    .line 464
    const/4 v9, 0x1

    .line 465
    if-eq v2, v9, :cond_18

    .line 467
    goto :goto_11

    .line 468
    :cond_14
    const/4 v9, 0x1

    .line 469
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    .line 471
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 478
    move-result-wide v10

    .line 479
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzg:Landroid/os/PowerManager;

    .line 481
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 484
    move-result v19

    .line 485
    if-eqz v8, :cond_15

    .line 487
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_15

    .line 493
    move/from16 v20, v9

    .line 495
    goto :goto_12

    .line 496
    :cond_15
    const/16 v20, 0x0

    .line 498
    :goto_12
    if-eqz v8, :cond_16

    .line 500
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 503
    move-result v2

    .line 504
    move/from16 v21, v2

    .line 506
    goto :goto_13

    .line 507
    :cond_16
    const/16 v21, 0x8

    .line 509
    :goto_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzp:Landroid/graphics/Rect;

    .line 511
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 514
    move-result-object v22

    .line 515
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 518
    move-result-object v23

    .line 519
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 522
    move-result-object v24

    .line 523
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 526
    move-result-object v26

    .line 527
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 530
    move-result-object v30

    .line 531
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzo:Landroid/util/DisplayMetrics;

    .line 533
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 535
    move/from16 v31, v2

    .line 537
    move-object/from16 v16, v0

    .line 539
    move-wide/from16 v17, v10

    .line 541
    move/from16 v25, v13

    .line 543
    move/from16 v27, v14

    .line 545
    move/from16 v32, v3

    .line 547
    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 550
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzn:Ljava/util/HashSet;

    .line 552
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v2

    .line 556
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_17

    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaym;

    .line 568
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzdp(Lcom/google/android/gms/internal/ads/zzayl;)V

    .line 571
    goto :goto_14

    .line 572
    :cond_17
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzayn;->zzl:Z

    .line 574
    :cond_18
    :goto_15
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayj;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzayj;-><init>(Lcom/google/android/gms/internal/ads/zzayn;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Landroid/content/BroadcastReceiver;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayk;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzayn;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->z()Lcom/google/android/gms/ads/internal/util/zzch;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzch;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Landroid/app/Application;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzj:Lcom/google/android/gms/internal/ads/zzayz;

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzi:Ljava/lang/ref/WeakReference;

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
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Landroid/content/BroadcastReceiver;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->z()Lcom/google/android/gms/ads/internal/util/zzch;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Landroid/content/Context;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Landroid/content/BroadcastReceiver;

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzch;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    goto :goto_6

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    goto :goto_6

    .line 90
    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    .line 92
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Landroid/content/BroadcastReceiver;

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Landroid/app/Application;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzj:Lcom/google/android/gms/internal/ads/zzayz;

    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 106
    return-void

    .line 107
    :catch_4
    move-exception p1

    .line 108
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 110
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayn;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayn;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayn;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzm:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzl(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzm:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzk()V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzm(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayn;->zzh(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzayn;->zzh(I)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayn;->zzh(I)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzh(I)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 10
    return-void
.end method

.method final synthetic zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayn;->zzj(I)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzk:Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayn;->zzc:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->a(J)V

    .line 8
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzk:Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->a(J)V

    .line 6
    return-void
.end method

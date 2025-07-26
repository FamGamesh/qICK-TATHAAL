.class public final LY/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/k$a;,
        LY/k$b;,
        LY/k$c;
    }
.end annotation


# static fields
.field public static final a:LY/k;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/k;

    .line 3
    invoke-direct {v0}, LY/k;-><init>()V

    .line 6
    sput-object v0, LY/k;->a:LY/k;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, LY/k;->b:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(LY/k$b;LY/k$a;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LY/k$d;

    .line 13
    invoke-direct {v0, p1, p0}, LY/k$d;-><init>(LY/k$a;LY/k$b;)V

    .line 16
    invoke-static {v0}, LY/n;->h(LY/n$a;)V

    .line 19
    return-void
.end method

.method private final b(LY/k$b;)Z
    .locals 1

    .line 1
    sget-object v0, LY/k$c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LY/k$b;)V
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LY/k$b;->d()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/facebook/G;->C()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method public static final d(Ljava/lang/String;)LY/k$b;
    .locals 9

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LY/k;->a:LY/k;

    .line 8
    invoke-direct {v0}, LY/k;->f()V

    .line 11
    sget-object v0, LY/k;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LY/k$b;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    aget-object v6, v1, v5

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {p0, v6, v4, v7, v8}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    return-object v2

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, LY/k$b;->c:LY/k$b;

    .line 66
    return-object p0
.end method

.method private final e(LY/k$b;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LY/k;->b(LY/k$b;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LY/k$b;->d()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1, v0}, LY/n;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LY/k;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, LY/k$b;->u:LY/k$b;

    .line 14
    const-string v2, "com.facebook.appevents.aam."

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, LY/k$b;->f:LY/k$b;

    .line 25
    const-string v2, "com.facebook.appevents.codeless."

    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, LY/k$b;->s:LY/k$b;

    .line 36
    const-string v2, "com.facebook.appevents.cloudbridge."

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, LY/k$b;->T:LY/k$b;

    .line 47
    const-string v2, "com.facebook.internal.instrument.errorreport."

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, LY/k$b;->U:LY/k$b;

    .line 58
    const-string v2, "com.facebook.internal.instrument.anrreport."

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, LY/k$b;->v:LY/k$b;

    .line 69
    const-string v2, "com.facebook.appevents.ml."

    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, LY/k$b;->w:LY/k$b;

    .line 80
    const-string v2, "com.facebook.appevents.suggestedevents."

    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, LY/k$b;->t:LY/k$b;

    .line 91
    const-string v2, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, LY/k$b;->x:LY/k$b;

    .line 102
    const-string v2, "com.facebook.appevents.integrity.IntegrityManager"

    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, LY/k$b;->z:LY/k$b;

    .line 113
    const-string v2, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, LY/k$b;->A:LY/k$b;

    .line 124
    const-string v2, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, LY/k$b;->B:LY/k$b;

    .line 135
    const-string v2, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, LY/k$b;->C:LY/k$b;

    .line 146
    const-string v2, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, LY/k$b;->D:LY/k$b;

    .line 157
    const-string v2, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 159
    filled-new-array {v2}, [Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, LY/k$b;->G:LY/k$b;

    .line 168
    const-string v2, "com.facebook.appevents.eventdeactivation."

    .line 170
    filled-new-array {v2}, [Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, LY/k$b;->H:LY/k$b;

    .line 179
    const-string v2, "com.facebook.appevents.ondeviceprocessing."

    .line 181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, LY/k$b;->J:LY/k$b;

    .line 190
    const-string v2, "com.facebook.appevents.iap."

    .line 192
    filled-new-array {v2}, [Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, LY/k$b;->V:LY/k$b;

    .line 201
    const-string v2, "com.facebook.internal.logging.monitor"

    .line 203
    filled-new-array {v2}, [Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, LY/k$b;->Z:LY/k$b;

    .line 212
    const-string v2, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 214
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, LY/k$b;->a0:LY/k$b;

    .line 223
    const-string v2, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 225
    filled-new-array {v2}, [Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, LY/k$b;->b0:LY/k$b;

    .line 234
    const-string v2, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    .line 236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw v0
.end method

.method public static final g(LY/k$b;)Z
    .locals 5

    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LY/k$b;->c:LY/k$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, LY/k$b;->d:LY/k$b;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, p0, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LY/k$b;->d()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/facebook/G;->C()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p0}, LY/k$b;->c()LY/k$b;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_3

    .line 56
    sget-object v0, LY/k;->a:LY/k;

    .line 58
    invoke-direct {v0, p0}, LY/k;->e(LY/k$b;)Z

    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, LY/k;->g(LY/k$b;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    sget-object v0, LY/k;->a:LY/k;

    .line 71
    invoke-direct {v0, p0}, LY/k;->e(LY/k$b;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 77
    move v1, v2

    .line 78
    :cond_4
    :goto_0
    return v1
.end method

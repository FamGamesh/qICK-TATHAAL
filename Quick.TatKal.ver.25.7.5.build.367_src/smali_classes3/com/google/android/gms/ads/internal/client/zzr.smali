.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->i()Ljava/lang/String;

    .line 6
    move-result-object v14

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->n()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    move-object/from16 v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v1, p1

    .line 33
    move-object v7, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->q(Landroid/content/Context;)Z

    .line 37
    move-result v8

    .line 38
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzei;->e(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->j()Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->g()Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    .line 59
    move-object v12, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v12, v3

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->w([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v19, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v19, v3

    .line 92
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->p()Z

    .line 95
    move-result v20

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->i()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzex;->f()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->b()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v9

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->a()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzp;

    .line 130
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    .line 133
    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v23, v1

    .line 139
    check-cast v23, Ljava/lang/String;

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->l()Ljava/util/List;

    .line 144
    move-result-object v24

    .line 145
    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 147
    move-object/from16 v1, v30

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->f()Landroid/os/Bundle;

    .line 152
    move-result-object v15

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->d()Landroid/os/Bundle;

    .line 156
    move-result-object v16

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->m()Ljava/util/Set;

    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v17

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->k()Ljava/lang/String;

    .line 173
    move-result-object v18

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    .line 177
    move-result v22

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->a()I

    .line 181
    move-result v25

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->h()Ljava/lang/String;

    .line 185
    move-result-object v26

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->b()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    .line 193
    move-result v27

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->c()J

    .line 197
    move-result-wide v28

    .line 198
    const/16 v2, 0x8

    .line 200
    const-wide/16 v3, -0x1

    .line 202
    const/4 v6, -0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v21, 0x0

    .line 207
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 210
    return-object v30
.end method

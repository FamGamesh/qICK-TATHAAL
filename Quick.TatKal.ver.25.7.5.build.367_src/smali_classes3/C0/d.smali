.class public LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LD0/d;

.field private final c:LC0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD0/d;LC0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LC0/d;->b:LD0/d;

    .line 8
    iput-object p3, p0, LC0/d;->c:LC0/f;

    .line 10
    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobInfo;

    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "attemptNumber"

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_0

    .line 38
    if-lt v2, p3, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lv0/p;IZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v8, p2

    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    iget-object v3, v0, LC0/d;->a:Landroid/content/Context;

    .line 11
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 13
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v3, v0, LC0/d;->a:Landroid/content/Context;

    .line 18
    const-string v4, "jobscheduler"

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 27
    invoke-virtual/range {p0 .. p1}, LC0/d;->c(Lv0/p;)I

    .line 30
    move-result v11

    .line 31
    const-string v12, "JobInfoScheduler"

    .line 33
    if-nez p3, :cond_0

    .line 35
    invoke-direct {p0, v10, v11, v8}, LC0/d;->d(Landroid/app/job/JobScheduler;II)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 43
    invoke-static {v12, v2, v1}, Lz0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v3, v0, LC0/d;->b:LD0/d;

    .line 49
    invoke-interface {v3, v1}, LD0/d;->H(Lv0/p;)J

    .line 52
    move-result-wide v13

    .line 53
    iget-object v3, v0, LC0/d;->c:LC0/f;

    .line 55
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 57
    invoke-direct {v4, v11, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lv0/p;->d()Lt0/f;

    .line 63
    move-result-object v5

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-wide v5, v13

    .line 68
    move/from16 v7, p2

    .line 70
    invoke-virtual/range {v2 .. v7}, LC0/f;->c(Landroid/app/job/JobInfo$Builder;Lt0/f;JI)Landroid/app/job/JobInfo$Builder;

    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Landroid/os/PersistableBundle;

    .line 76
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    const-string v4, "attemptNumber"

    .line 81
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v4, "backendName"

    .line 86
    invoke-virtual/range {p1 .. p1}, Lv0/p;->b()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lv0/p;->d()Lt0/f;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LG0/a;->a(Lt0/f;)I

    .line 100
    move-result v4

    .line 101
    const-string v5, "priority"

    .line 103
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lv0/p;->c()[B

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lv0/p;->c()[B

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    const-string v5, "extras"

    .line 122
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, LC0/d;->c:LC0/f;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lv0/p;->d()Lt0/f;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5, v13, v14, v8}, LC0/f;->g(Lt0/f;JI)J

    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v5

    .line 150
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x5

    .line 155
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    aput-object v1, v7, v9

    .line 159
    const/4 v1, 0x1

    .line 160
    aput-object v3, v7, v1

    .line 162
    const/4 v1, 0x2

    .line 163
    aput-object v4, v7, v1

    .line 165
    const/4 v1, 0x3

    .line 166
    aput-object v5, v7, v1

    .line 168
    const/4 v1, 0x4

    .line 169
    aput-object v6, v7, v1

    .line 171
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 173
    invoke-static {v12, v1, v7}, Lz0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v10, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 183
    return-void
.end method

.method public b(Lv0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LC0/d;->a(Lv0/p;IZ)V

    .line 5
    return-void
.end method

.method c(Lv0/p;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    iget-object v1, p0, LC0/d;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 25
    invoke-virtual {p1}, Lv0/p;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lv0/p;->d()Lt0/f;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LG0/a;->a(Lt0/f;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    invoke-virtual {p1}, Lv0/p;->c()[B

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lv0/p;->c()[B

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method

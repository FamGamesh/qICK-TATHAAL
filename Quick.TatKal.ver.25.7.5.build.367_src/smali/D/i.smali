.class public LD/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:LD/h;

.field private final c:LD/b;

.field private final d:LD/q;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;LD/h;LD/b;LD/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD/i;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, LD/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, LD/i;->b:LD/h;

    .line 10
    .line 11
    iput-object p3, p0, LD/i;->c:LD/b;

    .line 12
    .line 13
    iput-object p4, p0, LD/i;->d:LD/q;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private a(LD/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD/n;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private b(LD/n;LD/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LD/n;->y(LD/u;)LD/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LD/i;->d:LD/q;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LD/q;->b(LD/n;LD/u;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/n;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LD/i;->d(LD/n;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method d(LD/n;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, LD/n;->A(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    :try_start_0
    const-string v3, "network-queue-take"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, LD/n;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LD/n;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "network-discard-cancelled"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, LD/n;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LD/n;->w()V
    :try_end_0
    .catch LD/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, LD/n;->A(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, LD/i;->a(LD/n;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LD/i;->b:LD/h;

    .line 45
    .line 46
    invoke-interface {v3, p1}, LD/h;->a(LD/n;)LD/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "network-http-complete"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, LD/n;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, v3, LD/k;->e:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LD/n;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v3, "not-modified"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, LD/n;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LD/n;->w()V
    :try_end_1
    .catch LD/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, LD/n;->A(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, LD/n;->z(LD/k;)LD/p;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "network-parse-complete"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, LD/n;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LD/n;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v3, LD/p;->b:LD/b$a;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, LD/i;->c:LD/b;

    .line 97
    .line 98
    invoke-virtual {p1}, LD/n;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v3, LD/p;->b:LD/b$a;

    .line 103
    .line 104
    invoke-interface {v4, v5, v6}, LD/b;->b(Ljava/lang/String;LD/b$a;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "network-cache-written"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, LD/n;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, LD/n;->v()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LD/i;->d:LD/q;

    .line 116
    .line 117
    invoke-interface {v4, p1, v3}, LD/q;->c(LD/n;LD/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, LD/n;->x(LD/p;)V
    :try_end_2
    .catch LD/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1, v2}, LD/n;->A(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_1
    :try_start_3
    const-string v4, "Unhandled exception %s"

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x1

    .line 134
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    aput-object v5, v6, v7

    .line 138
    .line 139
    invoke-static {v3, v4, v6}, LD/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LD/u;

    .line 143
    .line 144
    invoke-direct {v4, v3}, LD/u;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v5, v0

    .line 152
    invoke-virtual {v4, v5, v6}, LD/u;->a(J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LD/i;->d:LD/q;

    .line 156
    .line 157
    invoke-interface {v0, p1, v4}, LD/q;->b(LD/n;LD/u;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LD/n;->w()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    sub-long/2addr v4, v0

    .line 169
    invoke-virtual {v3, v4, v5}, LD/u;->a(J)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v3}, LD/i;->b(LD/n;LD/u;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LD/n;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_3
    return-void

    .line 180
    :goto_4
    invoke-virtual {p1, v2}, LD/n;->A(I)V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD/i;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, LD/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, LD/i;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, LD/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

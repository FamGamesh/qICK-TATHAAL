.class public final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR3/a;"
    }
.end annotation


# instance fields
.field private volatile INSTANCE:Landroidx/datastore/core/DataStore;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final produceMigrations:LO3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/l;"
        }
    .end annotation
.end field

.field private final scope:LZ3/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;LO3/l;LZ3/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "LO3/l;",
            "LZ3/L;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:LO3/l;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:LZ3/L;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
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

.method public static final synthetic access$getName$p(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getValue(Landroid/content/Context;LV3/i;)Landroidx/datastore/core/DataStore;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LV3/i;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:LO3/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    iget-object v3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:LZ3/L;

    .line 9
    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;LZ3/L;LO3/a;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    :goto_2
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;LV3/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Landroid/content/Context;LV3/i;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

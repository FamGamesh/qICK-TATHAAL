.class public Landroidx/emoji2/text/flatbuffer/Utf8Old;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->lambda$static$0()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p3, "Bad encoding"

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2
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
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastInput:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->encodedLength(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public encodedLength(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastInput:Ljava/lang/CharSequence;

    .line 50
    .line 51
    instance-of v1, p1, Ljava/nio/CharBuffer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/nio/CharBuffer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "bad character encoding"

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
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

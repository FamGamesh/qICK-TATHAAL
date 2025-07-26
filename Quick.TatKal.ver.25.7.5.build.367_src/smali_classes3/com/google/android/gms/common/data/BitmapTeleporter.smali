.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Landroid/os/ParcelFileDescriptor;

.field final c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/data/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:Landroid/graphics/Bitmap;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->e:Z

    .line 16
    return-void
.end method

.method private static final F0(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "BitmapTeleporter"

    .line 8
    const-string v1, "Could not close stream"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v2

    .line 21
    mul-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->f:Ljava/io/File;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    :try_start_0
    const-string v4, "teleporter"

    .line 41
    const-string v5, ".tmp"

    .line 43
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 49
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    const/high16 v5, 0x10000000

    .line 54
    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 63
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    new-instance v3, Ljava/io/DataOutputStream;

    .line 68
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    :try_start_2
    array-length v2, v1

    .line 72
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->F0(Ljava/io/Closeable;)V

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "Could not write into unlinked file"

    .line 114
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->F0(Ljava/io/Closeable;)V

    .line 121
    throw p1

    .line 122
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    const-string p2, "Temporary file is somehow already deleted"

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :catch_2
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    const-string v0, "Could not create temporary file"

    .line 135
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string p2, "setTempDir() must be called before writing this object to a parcel"

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 148
    or-int/2addr p2, v0

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 152
    move-result v1

    .line 153
    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    .line 155
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 165
    const/4 p2, 0x3

    .line 166
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    .line 168
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 171
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 174
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 177
    return-void
.end method

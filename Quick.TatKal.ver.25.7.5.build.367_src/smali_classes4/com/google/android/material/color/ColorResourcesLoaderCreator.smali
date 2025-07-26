.class final Lcom/google/android/material/color/ColorResourcesLoaderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorResLoaderCreator"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "ColorResLoaderCreator"

    move-object v0, v8

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v5, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->create(Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object v8

    move-object v5, v8

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Table created, length: "

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v5

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v7, 0x3

    return-object v1

    :cond_0
    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x6

    const-string v7, "temp.arsc"

    move-object p1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v2}, Lcom/google/android/material/color/d;->a(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez p1, :cond_2

    const/4 v8, 0x4

    :try_start_2
    const/4 v8, 0x2

    const-string v8, "Cannot create memory file descriptor."

    move-object v5, v8

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    :try_start_3
    const/4 v7, 0x4

    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_1
    const/4 v8, 0x4

    :goto_0
    return-object v1

    :catchall_0
    move-exception v5

    goto :goto_5

    :cond_2
    const/4 v7, 0x5

    :try_start_4
    const/4 v8, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x5

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    move-object v5, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/material/color/h;->a()V

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/material/color/g;->a()Landroid/content/res/loader/ResourcesLoader;

    move-result-object v8

    move-object v3, v8

    invoke-static {v5, v1}, Lcom/google/android/material/color/e;->a(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v8

    move-object v4, v8

    invoke-static {v3, v4}, Lcom/google/android/material/color/f;->a(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    :try_start_7
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    :goto_1
    :try_start_8
    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v7, 0x3

    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v3

    :catchall_2
    move-exception v3

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    :try_start_a
    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_b
    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x6

    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    :try_start_c
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    :try_start_d
    const/4 v8, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_5
    move-exception v5

    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    :try_start_e
    const/4 v8, 0x1

    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    const/4 v8, 0x6

    :cond_5
    const/4 v7, 0x7

    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_6
    const-string v8, "Failed to create the ColorResourcesTableCreator."

    move-object p1, v8

    invoke-static {v0, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

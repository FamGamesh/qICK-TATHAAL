.class public final LO0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LO0/b;
    .locals 13

    const-string v9, "data"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    :try_start_0
    const/4 v11, 0x7

    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x21

    move v1, v9

    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    move-object v7, v9

    if-lt v0, v1, :cond_0

    const/4 v12, 0x3

    :try_start_1
    const/4 v12, 0x6

    const-class v0, Landroid/net/Uri;

    const/4 v10, 0x3

    invoke-static {p1, v7, v0}, LO0/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/net/Uri;

    const/4 v11, 0x6

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/net/Uri;

    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    new-instance p1, LO0/b;

    const/4 v10, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LO0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    new-instance v0, LO0/d;

    const/4 v11, 0x2

    invoke-direct {v0, p1}, LO0/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x3
.end method

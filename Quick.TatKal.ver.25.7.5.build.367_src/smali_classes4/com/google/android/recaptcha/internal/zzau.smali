.class public final Lcom/google/android/recaptcha/internal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 8

    const-string v7, "content://com.google.android.gsf.gservices"

    move-object v0, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    const-string v7, "android_id"

    move-object v0, v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object p0, v7

    if-eqz p0, :cond_1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    if-ge v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x4

    return-object v0

    :cond_1
    const/4 v7, 0x3

    :goto_0
    const-string v7, ""

    move-object p0, v7

    return-object p0
.end method

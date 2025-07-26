.class public abstract synthetic Lcom/tatkal/train/quick/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

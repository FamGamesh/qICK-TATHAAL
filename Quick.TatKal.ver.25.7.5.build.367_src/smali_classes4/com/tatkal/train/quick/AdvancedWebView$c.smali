.class Lcom/tatkal/train/quick/AdvancedWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/AdvancedWebView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/AdvancedWebView;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/AdvancedWebView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/AdvancedWebView$c;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v0, p0, Lcom/tatkal/train/quick/AdvancedWebView$c;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->c:Lcom/tatkal/train/quick/AdvancedWebView$d;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v1, p1

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p3

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/tatkal/train/quick/AdvancedWebView$d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

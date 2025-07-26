.class Lcom/tatkal/train/quick/LegalActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/LegalActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/LegalActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/LegalActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/LegalActivity$d;->a:Lcom/tatkal/train/quick/LegalActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/LegalActivity$d;->a:Lcom/tatkal/train/quick/LegalActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/LegalActivity;->q(Lcom/tatkal/train/quick/LegalActivity;)V

    const/4 v2, 0x5

    return-void
.end method

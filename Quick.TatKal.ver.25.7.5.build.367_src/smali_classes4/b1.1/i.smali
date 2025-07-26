.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb1/i;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v0, Lb1/i;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb1/i;->a:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v1, v2, Lb1/i;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lb1/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

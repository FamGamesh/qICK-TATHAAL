.class public final synthetic Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln1/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln1/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln1/k;->a:Ln1/m;

    const/4 v2, 0x3

    iput-object p2, v0, Ln1/k;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Ln1/k;->c:Ljava/util/Map;

    const/4 v3, 0x1

    iput-object p4, v0, Ln1/k;->d:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ln1/k;->a:Ln1/m;

    const/4 v6, 0x5

    iget-object v1, v4, Ln1/k;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, Ln1/k;->c:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v3, v4, Ln1/k;->d:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Ln1/m;->a(Ln1/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/4 v6, 0x4

    return-void
.end method

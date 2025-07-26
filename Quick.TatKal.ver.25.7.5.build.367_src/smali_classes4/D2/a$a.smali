.class public LD2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()LD2/a;
    .locals 6

    move-object v3, p0

    new-instance v0, LD2/a;

    const/4 v5, 0x5

    iget-object v1, v3, LD2/a$a;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    const-string v5, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    move-object v2, v5

    invoke-direct {v0, v1, v2}, LD2/a;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

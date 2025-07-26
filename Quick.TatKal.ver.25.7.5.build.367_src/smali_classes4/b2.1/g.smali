.class public final synthetic Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb2/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb2/h$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb2/g;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lb2/g;->b:Lb2/h$a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb2/g;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, v2, Lb2/g;->b:Lb2/h$a;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lb2/h;->a(Ljava/lang/String;Lb2/h$a;Lf1/e;)Lb2/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

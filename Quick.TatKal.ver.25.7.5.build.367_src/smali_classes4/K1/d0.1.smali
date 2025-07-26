.class public LK1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv1/c;

.field private final b:Lv1/e;


# direct methods
.method public constructor <init>(Lv1/c;Lv1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/d0;->a:Lv1/c;

    const/4 v2, 0x5

    iput-object p2, v0, LK1/d0;->b:Lv1/e;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lv1/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/d0;->a:Lv1/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Lv1/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/d0;->b:Lv1/e;

    const/4 v3, 0x7

    return-object v0
.end method

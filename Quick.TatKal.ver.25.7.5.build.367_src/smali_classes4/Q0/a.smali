.class public LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method synthetic constructor <init>(ZLQ0/a$a;LQ0/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LQ0/a;->a:Z

    const/4 v2, 0x6

    invoke-static {p2}, LQ0/a$a;->b(LQ0/a$a;)I

    move-result v3

    move p1, v3

    iput p1, v0, LQ0/a;->b:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LQ0/a;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LQ0/a;->a:Z

    const/4 v3, 0x3

    return v0
.end method

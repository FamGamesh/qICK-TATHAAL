.class public final LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:LE1/d$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LE1/d$a;->a:LE1/d$a;

    const/4 v4, 0x1

    iput-object v0, v1, LE1/a;->b:LE1/d$a;

    const/4 v4, 0x2

    return-void
.end method

.method public static b()LE1/a;
    .locals 4

    new-instance v0, LE1/a;

    const/4 v2, 0x5

    invoke-direct {v0}, LE1/a;-><init>()V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()LE1/d;
    .locals 7

    move-object v3, p0

    new-instance v0, LE1/a$a;

    const/4 v6, 0x3

    iget v1, v3, LE1/a;->a:I

    const/4 v6, 0x5

    iget-object v2, v3, LE1/a;->b:LE1/d$a;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, LE1/a$a;-><init>(ILE1/d$a;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public c(I)LE1/a;
    .locals 3

    move-object v0, p0

    iput p1, v0, LE1/a;->a:I

    const/4 v2, 0x2

    return-object v0
.end method

.class public Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d;


# instance fields
.field private final a:Lm0/e;


# direct methods
.method public constructor <init>(Lm0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/a;->a:Lm0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->a:Lm0/e;

    .line 3
    invoke-virtual {v0}, Lm0/e;->b()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->a:Lm0/e;

    .line 3
    invoke-virtual {v0}, Lm0/e;->a()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

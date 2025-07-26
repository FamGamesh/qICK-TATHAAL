.class public interface abstract annotation LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LE1/d;
        intEncoding = .enum LE1/d$a;->a:LE1/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()LE1/d$a;
.end method

.method public abstract tag()I
.end method
